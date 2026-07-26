.LBB0_43:
# %bb.44:
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_fscanf@PLT
	movl	$0, -156(%rbp)
.LBB0_45:
	movl	-156(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -160(%rbp)
.LBB0_47:
	movl	-156(%rbp), %eax
	addl	-160(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$0, -164(%rbp)
.LBB0_49:
	movl	-156(%rbp), %eax
	addl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	ja	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=3
	movl	-156(%rbp), %esi
	movl	-160(%rbp), %edx
	movl	-164(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_49
.LBB0_51:
