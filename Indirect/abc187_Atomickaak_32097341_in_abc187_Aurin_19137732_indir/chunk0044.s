.Ltmp18:
.LBB0_37:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-8848(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10896(%rbp,%rax,8), %rax
	movq	%rax, -11072(%rbp)
	movq	-11072(%rbp), %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_55
