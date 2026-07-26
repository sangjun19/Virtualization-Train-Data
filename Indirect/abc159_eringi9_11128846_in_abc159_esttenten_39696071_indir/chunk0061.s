.Ltmp39:
.LBB0_56:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1600752(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600752(%rbp)
	movq	-1600744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602800(%rbp,%rax,8), %rax
	movq	%rax, -1603144(%rbp)
	movq	-1603144(%rbp), %rax
	movq	%rax, -1602816(%rbp)
	jmp	.LBB0_60
