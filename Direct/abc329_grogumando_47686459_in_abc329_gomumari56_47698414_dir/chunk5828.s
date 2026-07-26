	movl	$0, -800312(%rbp)
	movl	$0, -800308(%rbp)
	movl	$0, -800304(%rbp)
	movl	$0, -800300(%rbp)
	movl	$0, -800296(%rbp)
	movl	$0, -800292(%rbp)
	movl	$0, -800288(%rbp)
	movl	$0, -800284(%rbp)
	movl	$0, -800280(%rbp)
	movl	$0, -800276(%rbp)
	movl	$0, -800272(%rbp)
	movl	$0, -800268(%rbp)
	movl	$0, -800264(%rbp)
	movl	$0, -800260(%rbp)
	movl	$0, -800256(%rbp)
	movl	$0, -800252(%rbp)
	movl	$0, -800248(%rbp)
	movl	$0, -800244(%rbp)
	movl	$0, -800240(%rbp)
	movl	$0, -800236(%rbp)
	movl	$0, -800232(%rbp)
	movl	$0, -800228(%rbp)
	movl	$0, -800224(%rbp)
	movl	$0, -800220(%rbp)
	movl	$0, -800216(%rbp)
	movl	$0, -800212(%rbp)
	movl	$0, -800208(%rbp)
	movl	$0, -800204(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1600244(%rbp)
.LBB0_40:
	movl	-1600244(%rbp), %eax
	movl	%eax, -1601884(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1601888(%rbp)
	movl	-1601888(%rbp), %ecx
	movl	-1601884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-1600244(%rbp), %rax
	leaq	-800192(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600244(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600244(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$1, -1600248(%rbp)
	movl	$0, -1600252(%rbp)
	movl	$1, -1600244(%rbp)
.LBB0_43:
	movl	-1600244(%rbp), %eax
	movl	%eax, -1601892(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1601896(%rbp)
