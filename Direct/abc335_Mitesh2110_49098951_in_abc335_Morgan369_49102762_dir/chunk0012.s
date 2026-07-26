.Ltmp5:
.LBB0_18:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_33
