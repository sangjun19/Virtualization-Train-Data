.Ltmp28:
.LBB0_41:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401104(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-401096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403152(%rbp,%rax,8), %rax
	movq	%rax, -403400(%rbp)
	movq	-403400(%rbp), %rax
	movq	%rax, -403168(%rbp)
	jmp	.LBB0_57
