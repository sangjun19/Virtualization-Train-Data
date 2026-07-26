.Ltmp3:
.LBB0_13:
	movq	-2344(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2344(%rbp)
	movq	-2352(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2344(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4400(%rbp,%rax,8), %rax
	movq	%rax, -4456(%rbp)
	movq	-4456(%rbp), %rax
	movq	%rax, -4416(%rbp)
	jmp	.LBB0_50
