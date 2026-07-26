.Ltmp3:
.LBB0_13:
	movq	-5016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5016(%rbp)
	movq	-5024(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-5024(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-5016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7072(%rbp,%rax,8), %rax
	movq	%rax, -7120(%rbp)
	movq	-7120(%rbp), %rax
	movq	%rax, -7088(%rbp)
	jmp	.LBB0_61
