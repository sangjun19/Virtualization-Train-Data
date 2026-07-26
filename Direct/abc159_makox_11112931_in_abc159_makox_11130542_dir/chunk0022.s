.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-3200580(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3200584(%rbp)
.LBB0_30:
	movl	-3200584(%rbp), %eax
	movl	%eax, -3202004(%rbp)
	movl	-3200580(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3202008(%rbp)
	movl	-3202008(%rbp), %ecx
	movl	-3202004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-3200584(%rbp), %rax
	movl	$0, -2400448(%rbp,%rax,4)
	movslq	-3200584(%rbp), %rax
	movl	$0, -3200576(%rbp,%rax,4)
	movl	-3200584(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200584(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -3200588(%rbp)
.LBB0_33:
	movl	-3200588(%rbp), %eax
	movl	%eax, -3202012(%rbp)
	movl	-3200580(%rbp), %eax
	movl	%eax, -3202016(%rbp)
	movl	-3202016(%rbp), %ecx
	movl	-3202012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
	movq	$0, -3200600(%rbp)
	movl	$0, -3200604(%rbp)
.LBB0_36:
