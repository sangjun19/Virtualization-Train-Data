.Ltmp24:
.LBB1_40:
	movq	-240920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240920(%rbp)
	movq	-246760(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-246760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-240920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -246984(%rbp)
	movq	-246984(%rbp), %rax
	movq	%rax, -246776(%rbp)
	jmp	.LBB1_48
