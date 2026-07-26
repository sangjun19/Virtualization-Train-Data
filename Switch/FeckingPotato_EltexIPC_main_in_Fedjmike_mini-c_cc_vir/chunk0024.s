# %bb.92:
	jmp	.LBB15_93
.LBB15_93:
	callq	eat_char
	movsbl	curch(%rip), %eax
	movq	buffer(%rip), %rcx
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB15_98
# %bb.94:
	movsbl	curch(%rip), %eax
	cmpl	$33, %eax
	je	.LBB15_96
# %bb.95:
	callq	eat_char
	jmp	.LBB15_97
.LBB15_96:
	jmp	.LBB15_99
.LBB15_97:
	jmp	.LBB15_102
.LBB15_98:
	jmp	.LBB15_99
.LBB15_99:
	movsbl	curch(%rip), %eax
	cmpl	$61, %eax
	jne	.LBB15_101
# %bb.100:
	callq	eat_char
.LBB15_101:
	jmp	.LBB15_102
.LBB15_102:
	jmp	.LBB15_104
.LBB15_103:
	callq	eat_char
.LBB15_104:
	jmp	.LBB15_105
.LBB15_105:
	jmp	.LBB15_106
.LBB15_106:
	jmp	.LBB15_107
.LBB15_107:
	jmp	.LBB15_108
.LBB15_108:
	jmp	.LBB15_109
.LBB15_109:
	jmp	.LBB15_110
.LBB15_110:
	jmp	.LBB15_111
.LBB15_111:
	jmp	.LBB15_112
.LBB15_112:
	jmp	.LBB15_113
.LBB15_113:
	jmp	.LBB15_114
.LBB15_114:
	jmp	.LBB15_115
.LBB15_115:
	movl	buflength(%rip), %eax
	movl	%eax, -92(%rbp)
	movl	buflength(%rip), %eax
	addl	$1, %eax
	movl	%eax, buflength(%rip)
	movq	buffer(%rip), %rax
	movslq	-92(%rbp), %rcx
	movb	$0, (%rax,%rcx)
.LBB15_116:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
