.Ltmp3:
.LBB0_13:
	movq	-51672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51672(%rbp)
	movq	-51680(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-51680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-51672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-53728(%rbp,%rax,8), %rax
	movq	%rax, -53784(%rbp)
	movq	-53784(%rbp), %rax
	movq	%rax, -53744(%rbp)
	jmp	.LBB0_85
