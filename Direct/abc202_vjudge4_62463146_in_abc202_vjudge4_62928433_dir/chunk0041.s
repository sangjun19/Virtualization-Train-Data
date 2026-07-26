.Ltmp27:
.LBB0_47:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104360(%rbp)
	movq	-104360(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
