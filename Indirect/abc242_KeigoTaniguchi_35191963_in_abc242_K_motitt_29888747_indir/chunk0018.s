.Ltmp9:
.LBB0_26:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-400640(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-400632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402688(%rbp,%rax,8), %rax
	movq	%rax, -402784(%rbp)
	movq	-402784(%rbp), %rax
	movq	%rax, -402704(%rbp)
	jmp	.LBB0_52
