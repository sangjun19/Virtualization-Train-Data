.Ltmp12:
.LBB0_25:
	movq	-2600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2600(%rbp)
	movq	-2608(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-2608(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-2600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4656(%rbp,%rax,8), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4672(%rbp)
	jmp	.LBB0_45
