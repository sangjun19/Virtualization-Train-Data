.Ltmp7:
.LBB0_20:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2520688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2520680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2522736(%rbp,%rax,8), %rax
	movq	%rax, -2522824(%rbp)
	movq	-2522824(%rbp), %rax
	movq	%rax, -2522752(%rbp)
	jmp	.LBB0_47
