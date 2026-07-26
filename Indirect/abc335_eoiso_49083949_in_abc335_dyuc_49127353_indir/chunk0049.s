.LBB0_55:
	movq	-280(%rbp), %rax
	movslq	-288(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-284(%rbp), %rcx
	imulq	-296(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	movq	-280(%rbp), %rax
	movslq	-288(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-284(%rbp), %rcx
	imulq	-296(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	-288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -288(%rbp)
	jmp	.LBB0_51
.LBB0_59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_49
.LBB0_60:
	xorl	%eax, %eax
	addq	$3344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
