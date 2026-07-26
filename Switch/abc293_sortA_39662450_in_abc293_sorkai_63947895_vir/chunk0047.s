.LBB0_48:
	jmp	.LBB0_16
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_51:
	movl	-60(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-60(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -76(%rbp)
.LBB0_54:
	movl	-76(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -80(%rbp)
.LBB0_57:
	movl	-80(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
