.Ltmp36:
.LBB0_53:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600752(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1600752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600752(%rbp)
	movq	-1600744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602800(%rbp,%rax,8), %rax
	movq	%rax, -1603120(%rbp)
	movq	-1603120(%rbp), %rax
	movq	%rax, -1602816(%rbp)
	jmp	.LBB0_60
