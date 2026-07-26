# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-868(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1920(%rbp)
	movl	-1920(%rbp), %ecx
	movl	-1916(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-872(%rbp), %ecx
	movslq	-1284(%rbp), %rax
	movl	%ecx, -1280(%rbp,%rax,4)
	movl	-1284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1284(%rbp)
.LBB0_36:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-1284(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	$0, -1284(%rbp)
	movl	$1, -872(%rbp)
.LBB0_38:
	movl	-872(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1928(%rbp)
	movl	-1928(%rbp), %ecx
	movl	-1924(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-872(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1296(%rbp)
.LBB0_40:
	movl	-1296(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-1292(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %ecx
	movl	-1932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
