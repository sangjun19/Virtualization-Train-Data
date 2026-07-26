# %bb.129:
	movl	-48(%rbp), %eax
	movl	%eax, -3504(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3508(%rbp)
	movl	-3508(%rbp), %ecx
	movl	-3504(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_134
# %bb.130:
	movl	-56(%rbp), %eax
	movl	%eax, -3512(%rbp)
	movl	-3512(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_132
# %bb.131:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_133
.LBB0_132:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_133:
	jmp	.LBB0_135
.LBB0_134:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_135:
	jmp	.LBB0_137
.LBB0_136:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_137:
.LBB0_138:
.LBB0_139:
.LBB0_140:
.LBB0_141:
.LBB0_142:
.LBB0_143:
.LBB0_144:
	xorl	%eax, %eax
	addq	$3520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
