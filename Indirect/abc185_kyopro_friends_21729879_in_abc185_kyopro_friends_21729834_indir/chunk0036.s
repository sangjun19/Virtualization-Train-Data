.LBB3_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-60(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$0, -68(%rbp)
	movq	$0, -80(%rbp)
.LBB3_41:
	movq	-80(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movslq	-56(%rbp), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rcx
	movq	-2976(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB3_48
# %bb.42:                               #   in Loop: Header=BB3_41 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-84(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-84(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB3_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_52
.LBB3_44:
	movl	-84(%rbp), %ecx
	subl	-68(%rbp), %ecx
	movl	-64(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-64(%rbp), %eax
	addl	-88(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_46
# %bb.45:                               #   in Loop: Header=BB3_41 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB3_47
.LBB3_46:
