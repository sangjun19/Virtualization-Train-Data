# %bb.100:
	movl	-60(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movl	-3452(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_102
# %bb.101:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_103
.LBB0_102:
	jmp	.LBB0_107
.LBB0_103:
	jmp	.LBB0_105
.LBB0_104:
	jmp	.LBB0_107
.LBB0_105:
	jmp	.LBB0_140
.LBB0_106:
.LBB0_107:
# %bb.108:
	movl	-40(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-3460(%rbp), %ecx
	movl	-3456(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_116
# %bb.109:
	movl	-52(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-3468(%rbp), %ecx
	movl	-3464(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_114
# %bb.110:
	movl	-64(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_112
# %bb.111:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_113
.LBB0_112:
	jmp	.LBB0_117
.LBB0_113:
	jmp	.LBB0_115
.LBB0_114:
