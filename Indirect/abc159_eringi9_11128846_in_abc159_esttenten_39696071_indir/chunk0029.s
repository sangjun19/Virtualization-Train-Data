.Ltmp13:
.LBB0_23:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	cvtsi2sdq	(%rax), %xmm0
	movq	-1600752(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1600744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602800(%rbp,%rax,8), %rax
	movq	%rax, -1602936(%rbp)
	movq	-1602936(%rbp), %rax
	movq	%rax, -1602816(%rbp)
	jmp	.LBB0_60
