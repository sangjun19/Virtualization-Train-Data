.Ltmp8:
.LBB0_24:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102624(%rbp)
	movq	-102624(%rbp), %rax
	movq	%rax, -102536(%rbp)
	jmp	.LBB0_62
