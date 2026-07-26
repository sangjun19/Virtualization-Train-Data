.LBB0_35:
# %bb.36:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -892(%rbp)
.LBB0_37:
	movl	-892(%rbp), %eax
	movl	%eax, -3812(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3816(%rbp)
	movl	-3816(%rbp), %ecx
	movl	-3812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-892(%rbp), %ecx
	movslq	-892(%rbp), %rax
	movl	%ecx, -880(%rbp,%rax,4)
	movslq	-892(%rbp), %rax
	movl	$1, -464(%rbp,%rax,4)
	movl	-892(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -892(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -896(%rbp)
.LBB0_40:
	movl	-896(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3824(%rbp)
	movl	-3824(%rbp), %ecx
	movl	-3820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-884(%rbp), %rsi
	leaq	-888(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-884(%rbp), %edi
	leaq	-880(%rbp), %rsi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, -900(%rbp)
	movl	-888(%rbp), %edi
	leaq	-880(%rbp), %rsi
	movb	$0, %al
	callq	func@PLT
	movl	%eax, %ecx
	movslq	-900(%rbp), %rax
	movl	%ecx, -880(%rbp,%rax,4)
	movl	-896(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -896(%rbp)
	jmp	.LBB0_40
.LBB0_42:
