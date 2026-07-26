.Ltmp4:
.LBB0_14:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-401104(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401104(%rbp)
	movq	-401096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403152(%rbp,%rax,8), %rax
	movq	%rax, -403216(%rbp)
	movq	-403216(%rbp), %rax
	movq	%rax, -403168(%rbp)
	jmp	.LBB0_57
