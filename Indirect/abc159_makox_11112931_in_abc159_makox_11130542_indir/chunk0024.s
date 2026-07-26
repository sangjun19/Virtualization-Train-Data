.Ltmp15:
.LBB0_28:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
# %bb.29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3200580(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3200584(%rbp)
.LBB0_31:
	movl	-3200584(%rbp), %eax
	movl	%eax, -3203468(%rbp)
	movl	-3200580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3203472(%rbp)
	movl	-3203472(%rbp), %ecx
	movl	-3203468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-3200584(%rbp), %rax
	movl	$0, -2400448(%rbp,%rax,4)
	movslq	-3200584(%rbp), %rax
	movl	$0, -3200576(%rbp,%rax,4)
	movl	-3200584(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200584(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -3200588(%rbp)
.LBB0_34:
	movl	-3200588(%rbp), %eax
	movl	%eax, -3203476(%rbp)
	movl	-3200580(%rbp), %eax
	movl	%eax, -3203480(%rbp)
	movl	-3203480(%rbp), %ecx
	movl	-3203476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-3200592(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-3200592(%rbp), %rcx
	movslq	-3200588(%rbp), %rax
	movq	%rcx, -1600320(%rbp,%rax,8)
	movslq	-3200592(%rbp), %rax
	movl	-2400448(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -2400448(%rbp,%rax,4)
	movslq	-3200592(%rbp), %rax
	movl	$1, -3200576(%rbp,%rax,4)
	movl	-3200588(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200588(%rbp)
	jmp	.LBB0_34
.LBB0_36:
