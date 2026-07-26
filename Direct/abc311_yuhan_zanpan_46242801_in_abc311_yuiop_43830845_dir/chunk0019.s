.Ltmp10:
.LBB0_26:
	movq	-100856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103000(%rbp)
	movq	-103000(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_49
