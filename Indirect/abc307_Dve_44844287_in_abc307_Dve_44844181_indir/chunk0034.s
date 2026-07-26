.Ltmp15:
.LBB0_28:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401104(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-401104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401104(%rbp)
	movq	-401096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403152(%rbp,%rax,8), %rax
	movq	%rax, -403304(%rbp)
	movq	-403304(%rbp), %rax
	movq	%rax, -403168(%rbp)
	jmp	.LBB0_57
