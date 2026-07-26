.Ltmp29:
.LBB0_45:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-100768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100768(%rbp)
	movq	-100760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102816(%rbp,%rax,8), %rax
	movq	%rax, -103080(%rbp)
	movq	-103080(%rbp), %rax
	movq	%rax, -102832(%rbp)
	jmp	.LBB0_53
