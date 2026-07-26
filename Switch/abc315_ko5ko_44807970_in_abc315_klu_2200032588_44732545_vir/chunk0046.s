.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	$0, -388(%rbp)
	movl	$0, -392(%rbp)
.LBB0_48:
	movl	-392(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %ecx
	movl	-1068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-392(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	movb	$0, %al
	callq	isVowel@PLT
	movl	%eax, -396(%rbp)
	movl	-396(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-392(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-388(%rbp), %rax
	movb	%cl, -384(%rbp,%rax)
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
.LBB0_51:
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movslq	-388(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	leaq	-384(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
