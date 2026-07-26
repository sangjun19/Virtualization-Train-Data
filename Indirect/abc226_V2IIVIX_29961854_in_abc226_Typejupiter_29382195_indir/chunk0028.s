.Ltmp18:
.LBB0_35:
	movq	-584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -584(%rbp)
	movq	-592(%rbp), %rax
	cvttss2si	(%rax), %ecx
	movq	-592(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2640(%rbp,%rax,8), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_41
