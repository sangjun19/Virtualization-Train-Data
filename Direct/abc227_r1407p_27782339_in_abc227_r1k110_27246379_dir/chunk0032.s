.Ltmp18:
.LBB0_38:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-4456(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4640(%rbp)
	movq	-4640(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_47
