.LBB0_42:
# %bb.43:
	movl	$0, -1048724(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1048728(%rbp)
.LBB0_44:
	movl	-1048728(%rbp), %eax
	movl	%eax, -1051652(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1051656(%rbp)
	movl	-1051656(%rbp), %ecx
	movl	-1051652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1048728(%rbp), %rax
	leaq	-1048720(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1048728(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048728(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -1048732(%rbp)
.LBB0_47:
	movl	-1048732(%rbp), %eax
	movl	%eax, -1051660(%rbp)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1051664(%rbp)
	movl	-1051664(%rbp), %ecx
	movl	-1051660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-1048724(%rbp), %eax
	movl	%eax, -1048736(%rbp)
.LBB0_49:
	movl	-1048736(%rbp), %eax
	movl	%eax, -1051668(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -1051672(%rbp)
	movl	-1051672(%rbp), %ecx
	movl	-1051668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-1048736(%rbp), %rax
	movl	-1048720(%rbp,%rax,4), %eax
	subl	-1048732(%rbp), %eax
	movl	%eax, -1051676(%rbp)
