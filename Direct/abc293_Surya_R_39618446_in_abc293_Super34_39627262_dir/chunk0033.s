.Ltmp24:
.LBB0_40:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1602776(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1602776(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603000(%rbp)
	movq	-1603000(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_64
