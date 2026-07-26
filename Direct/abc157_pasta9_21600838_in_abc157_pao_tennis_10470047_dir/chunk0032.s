# %bb.123:
	movl	-120(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_131
# %bb.124:
	movl	-128(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_129
# %bb.125:
	movl	-136(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_127
# %bb.126:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_128
.LBB0_127:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_128:
	jmp	.LBB0_130
.LBB0_129:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_130:
	jmp	.LBB0_132
.LBB0_131:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_132:
.LBB0_133:
.LBB0_134:
.LBB0_135:
.LBB0_136:
.LBB0_137:
.LBB0_138:
.LBB0_139:
	xorl	%eax, %eax
	addq	$1520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
