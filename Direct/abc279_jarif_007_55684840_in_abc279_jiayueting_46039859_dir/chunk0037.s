.LBB0_44:
# %bb.45:
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
.LBB0_46:
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -312(%rbp)
	movslq	-276(%rbp), %rax
	movq	%rax, -2776(%rbp)
	movq	-312(%rbp), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rcx
	movq	-2776(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_60
.LBB0_48:
	movslq	-276(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2788(%rbp)
	movsbl	-272(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-2792(%rbp), %ecx
	movl	-2788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -280(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -284(%rbp)
.LBB0_50:
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -304(%rbp)
	movslq	-280(%rbp), %rax
	movq	%rax, -2800(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rcx
	movq	-2800(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	jmp	.LBB0_58
.LBB0_52:
