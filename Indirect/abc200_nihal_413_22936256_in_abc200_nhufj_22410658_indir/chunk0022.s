.Ltmp14:
.LBB0_27:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2272(%rbp), %rax
	movsd	(%rax), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-2272(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-2264(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4320(%rbp,%rax,8), %rax
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4336(%rbp)
	jmp	.LBB0_51
