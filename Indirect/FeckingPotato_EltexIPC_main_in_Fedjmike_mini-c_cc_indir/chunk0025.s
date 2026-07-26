# %bb.92:
	jmp	.LBB12_93
.LBB12_93:
	callq	eat_char
	movsbl	curch(%rip), %eax
	movq	buffer(%rip), %rcx
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB12_98
# %bb.94:
	movsbl	curch(%rip), %eax
	cmpl	$33, %eax
	je	.LBB12_96
# %bb.95:
	callq	eat_char
	jmp	.LBB12_97
.LBB12_96:
	jmp	.LBB12_99
.LBB12_97:
	jmp	.LBB12_102
.LBB12_98:
	jmp	.LBB12_99
.LBB12_99:
	movsbl	curch(%rip), %eax
	cmpl	$61, %eax
	jne	.LBB12_101
# %bb.100:
	callq	eat_char
.LBB12_101:
	jmp	.LBB12_102
.LBB12_102:
	jmp	.LBB12_104
.LBB12_103:
	callq	eat_char
.LBB12_104:
	jmp	.LBB12_105
.LBB12_105:
	jmp	.LBB12_106
.LBB12_106:
	jmp	.LBB12_107
.LBB12_107:
	jmp	.LBB12_108
.LBB12_108:
	jmp	.LBB12_109
.LBB12_109:
	jmp	.LBB12_110
.LBB12_110:
	jmp	.LBB12_111
.LBB12_111:
	jmp	.LBB12_112
.LBB12_112:
	jmp	.LBB12_113
.LBB12_113:
	jmp	.LBB12_114
.LBB12_114:
	jmp	.LBB12_115
.LBB12_115:
	movl	buflength(%rip), %eax
	movl	%eax, -92(%rbp)
	movl	buflength(%rip), %eax
	addl	$1, %eax
	movl	%eax, buflength(%rip)
	movq	buffer(%rip), %rax
	movslq	-92(%rbp), %rcx
	movb	$0, (%rax,%rcx)
.LBB12_116:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
