.LBB0_33:
# %bb.34:
	movl	$0, -76(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_35:
	movl	-64(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2264(%rbp)
	movl	-2264(%rbp), %ecx
	movl	-2260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-64(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -64(%rbp)
.LBB0_38:
	movl	-64(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-2272(%rbp), %ecx
	movl	-2268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-96(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -64(%rbp)
.LBB0_41:
	movl	-64(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2280(%rbp)
