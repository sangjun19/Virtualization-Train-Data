.LBB0_34:
# %bb.35:
	leaq	-100032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200032(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-100032(%rbp), %eax
	movsbl	-200032(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -200036(%rbp)
	movl	-200036(%rbp), %eax
	movl	%eax, -201876(%rbp)
	movl	-201876(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_37
# %bb.36:
	movl	-200036(%rbp), %eax
	addl	$26, %eax
	movl	%eax, -200036(%rbp)
.LBB0_37:
	movl	$0, -200044(%rbp)
.LBB0_38:
	leaq	-200032(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200048(%rbp)
	movl	-200044(%rbp), %eax
	movl	%eax, -201880(%rbp)
	movl	-200048(%rbp), %eax
	movl	%eax, -201884(%rbp)
	movl	-201884(%rbp), %ecx
	movl	-201880(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_40
# %bb.39:
	jmp	.LBB0_45
.LBB0_40:
	movslq	-200044(%rbp), %rax
	movsbl	-100032(%rbp,%rax), %eax
	movslq	-200044(%rbp), %rcx
	movsbl	-200032(%rbp,%rcx), %ecx
	subl	%ecx, %eax
	movl	%eax, -200040(%rbp)
	movl	-200040(%rbp), %eax
	movl	%eax, -201888(%rbp)
	movl	-201888(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-200040(%rbp), %eax
	addl	$26, %eax
	movl	%eax, -200040(%rbp)
.LBB0_42:
	movl	-200040(%rbp), %eax
	movl	%eax, -201892(%rbp)
	movl	-200036(%rbp), %eax
	movl	%eax, -201896(%rbp)
