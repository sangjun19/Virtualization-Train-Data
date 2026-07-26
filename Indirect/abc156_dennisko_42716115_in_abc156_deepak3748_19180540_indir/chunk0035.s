.Ltmp21:
.LBB0_42:
	movq	-800776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800776(%rbp)
	movq	-800784(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-800784(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-800776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802832(%rbp,%rax,8), %rax
	movq	%rax, -803024(%rbp)
	movq	-803024(%rbp), %rax
	movq	%rax, -802848(%rbp)
	jmp	.LBB0_60
