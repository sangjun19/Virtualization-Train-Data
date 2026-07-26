.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -288(%rbp)
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -276(%rbp)
.LBB0_49:
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -312(%rbp)
	movslq	-276(%rbp), %rax
	movq	%rax, -1048(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rcx
	movq	-1048(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_51
# %bb.50:
	jmp	.LBB0_63
.LBB0_51:
	movslq	-276(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -1060(%rbp)
	movsbl	-272(%rbp), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %ecx
	movl	-1060(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -280(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -284(%rbp)
.LBB0_53:
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -304(%rbp)
	movslq	-280(%rbp), %rax
	movq	%rax, -1072(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rcx
	movq	-1072(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	jmp	.LBB0_61
.LBB0_55:
