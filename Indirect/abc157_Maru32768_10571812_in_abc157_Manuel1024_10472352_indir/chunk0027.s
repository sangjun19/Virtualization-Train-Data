	movl	-84(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %ecx
	movl	-2904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	-97(%rbp), %rdi
	movl	-84(%rbp), %edx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movl	$0, -88(%rbp)
.LBB0_42:
	movl	-88(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %ecx
	movl	-2912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-88(%rbp), %rax
	movl	-80(%rbp,%rax,8), %eax
	subl	$1, %eax
	cltq
	movsbl	-97(%rbp,%rax), %eax
	movl	%eax, -2920(%rbp)
	movslq	-88(%rbp), %rax
	movl	-76(%rbp,%rax,8), %eax
	addl	$48, %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %ecx
	movl	-2920(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=1
	jmp	.LBB0_46
.LBB0_45:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-88(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %ecx
	movl	-2928(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_49
.LBB0_48:
