.Ltmp23:
.LBB0_37:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600752(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1600752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1600752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600752(%rbp)
	movq	-1600744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602800(%rbp,%rax,8), %rax
	movq	%rax, -1603024(%rbp)
	movq	-1603024(%rbp), %rax
	movq	%rax, -1602816(%rbp)
	jmp	.LBB0_60
