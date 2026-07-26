.Ltmp14:
.LBB0_32:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
# %bb.33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -840048(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	$0, -840048(%rbp,%rax,4)
	movl	$1, -840052(%rbp)
.LBB0_35:
	movl	-840052(%rbp), %eax
	movl	%eax, -2522884(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2522888(%rbp)
	movl	-2522888(%rbp), %ecx
	movl	-2522884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-840052(%rbp), %rax
	leaq	-840048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-840052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -840052(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -1680064(%rbp)
	movl	-36(%rbp), %ecx
	addl	$1, %ecx
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -2520064(%rbp,%rax,4)
	movl	$1, -2520068(%rbp)
.LBB0_38:
	movl	-2520068(%rbp), %eax
	movl	%eax, -2522892(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2522896(%rbp)
	movl	-2522896(%rbp), %ecx
	movl	-2522892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
