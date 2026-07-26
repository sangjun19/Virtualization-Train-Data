.Ltmp28:
.LBB0_44:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-302920(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-302920(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303176(%rbp)
	movq	-303176(%rbp), %rax
	movq	%rax, -302936(%rbp)
	jmp	.LBB0_56
