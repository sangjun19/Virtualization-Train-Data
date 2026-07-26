.Ltmp23:
.LBB0_39:
	movq	-2456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2456(%rbp)
	movq	-2464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2464(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2464(%rbp)
	movq	-2456(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4512(%rbp,%rax,8), %rax
	movq	%rax, -4728(%rbp)
	movq	-4728(%rbp), %rax
	movq	%rax, -4528(%rbp)
	jmp	.LBB0_58
