.Ltmp28:
.LBB0_41:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402880(%rbp,%rax,8), %rax
	movq	%rax, -403128(%rbp)
	movq	-403128(%rbp), %rax
	movq	%rax, -402896(%rbp)
	jmp	.LBB0_55
