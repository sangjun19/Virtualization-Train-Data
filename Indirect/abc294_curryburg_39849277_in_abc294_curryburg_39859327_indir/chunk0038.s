.Ltmp25:
.LBB0_38:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41144(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43200(%rbp,%rax,8), %rax
	movq	%rax, -43432(%rbp)
	movq	-43432(%rbp), %rax
	movq	%rax, -43216(%rbp)
	jmp	.LBB0_72
