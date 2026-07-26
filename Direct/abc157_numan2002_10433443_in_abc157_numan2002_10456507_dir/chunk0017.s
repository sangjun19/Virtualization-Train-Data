.Ltmp10:
.LBB0_24:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rcx
	movq	-1080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1592(%rbp)
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_108
