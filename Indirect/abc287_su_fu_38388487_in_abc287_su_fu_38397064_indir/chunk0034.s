.Ltmp18:
.LBB0_33:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11752(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13808(%rbp,%rax,8), %rax
	movq	%rax, -14000(%rbp)
	movq	-14000(%rbp), %rax
	movq	%rax, -13824(%rbp)
	jmp	.LBB0_66
