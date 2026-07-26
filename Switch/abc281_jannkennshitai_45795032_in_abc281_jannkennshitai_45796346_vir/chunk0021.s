	movl	-380(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -376(%rbp)
	jmp	.LBB0_31
.LBB0_14:
	callq	getchar_unlocked@PLT
	movl	%eax, -360(%rbp)
	jmp	.LBB0_31
.LBB0_15:
	movq	-296(%rbp), %rdi
	callq	puts@PLT
	jmp	.LBB0_31
.LBB0_16:
	movl	-332(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -328(%rbp)
	jmp	.LBB0_31
.LBB0_17:
	callq	getchar_unlocked@PLT
	movl	%eax, -396(%rbp)
	jmp	.LBB0_31
.LBB0_18:
	callq	getchar_unlocked@PLT
	movl	%eax, -372(%rbp)
	jmp	.LBB0_31
.LBB0_19:
	movl	-368(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -364(%rbp)
	jmp	.LBB0_31
.LBB0_20:
	callq	getchar_unlocked@PLT
	movl	%eax, -312(%rbp)
	jmp	.LBB0_31
.LBB0_21:
	movl	-404(%rbp), %edi
	callq	isupper@PLT
	movl	%eax, -400(%rbp)
	jmp	.LBB0_31
.LBB0_22:
	callq	getchar_unlocked@PLT
	movl	%eax, -408(%rbp)
	jmp	.LBB0_31
.LBB0_23:
	movl	-320(%rbp), %edi
	callq	isupper@PLT
	movl	%eax, -316(%rbp)
	jmp	.LBB0_31
