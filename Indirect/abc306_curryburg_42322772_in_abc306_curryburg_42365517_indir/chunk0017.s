.Ltmp7:
.LBB0_20:
	movq	-1600744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602800(%rbp,%rax,8), %rax
	movq	%rax, -1602888(%rbp)
	movq	-1602888(%rbp), %rax
	movq	%rax, -1602816(%rbp)
	jmp	.LBB0_53
