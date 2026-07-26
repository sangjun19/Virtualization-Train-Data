.Ltmp24:
.LBB0_37:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403232(%rbp,%rax,8), %rax
	movq	%rax, -403448(%rbp)
	movq	-403448(%rbp), %rax
	movq	%rax, -403248(%rbp)
	jmp	.LBB0_64
