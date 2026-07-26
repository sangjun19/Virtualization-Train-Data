.Ltmp0:
.LBB0_9:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002536(%rbp)
	movq	-8002536(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
