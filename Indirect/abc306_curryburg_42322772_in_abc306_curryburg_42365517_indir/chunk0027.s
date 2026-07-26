.Ltmp13:
.LBB0_30:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602800(%rbp,%rax,8), %rax
	movq	%rax, -1602944(%rbp)
	movq	-1602944(%rbp), %rax
	movq	%rax, -1602816(%rbp)
	jmp	.LBB0_53
